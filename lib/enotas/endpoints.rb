module Enotas
  module Endpoints
    def check_company(company_id)
      get "empresas/#{company_id}"
    end

    def get_company_list(page_number: 0, page_size: 5)
      get "empresas?pageNumber=#{page_number}&pageSize=#{page_size}"
    end

    def create_nfe(company_id, body = {})
      post "empresas/#{company_id}/nf-e", body
    end

    def get_nfe(company_id, id)
      get "empresas/#{company_id}/nf-e/#{id}"
    end

    def delete_nfe(company_id, id)
      delete "empresas/#{company_id}/nf-e/#{id}"
    end

    # TODO redo this whole list
    def nfse_list(company_id, body = {})
      get "empresas/#{company_id}/nfes", body
    end

    def nfse_create(company_id, body)
      post "empresas/#{company_id}/nfes", body
    end

    def nfse_delete(company_id, nfe_id)
      delete "empresas/#{company_id}/nfes/#{nfe_id}"
    end

    def nfse_get(company_id, id)
      get "empresas/#{company_id}/nfes/#{id}"
    end

    def nfse_get_by_external_id(company_id, external_id)
      get "empresas/#{company_id}/nfes/#{external_id}"
    end

    def nfse_delete_by_external_id(company_id, external_id)
      delete "empresas/#{company_id}/nfes/#{external_id}"
    end

    def nfse_get_pdf(company_id, id)
      get "empresas/#{company_id}/nfes/#{id}"
    end

    def nfse_get_pdf_by_external_id(company_id, external_id)
      get "empresas/#{company_id}/nfes/#{external_id}/pdf"
    end

    def nfse_get_xml(company_id, id)
      get "empresas/#{company_id}/nfes/#{id}/xml"
    end

    def nfse_get_xml_by_external_id(company_id, external_id)
      get "empresas/#{company_id}/nfes/#{external_id}/xml"
    end
  end
end
