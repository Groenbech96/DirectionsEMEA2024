namespace DefaultPublisher.EDocDemo;

using Microsoft.eServices.EDocument;
using Microsoft.eServices.EDocument.Integration.Interfaces;
using System.Utilities;

codeunit 50105 "Demo Integration V2" implements Sender, Receiver, "Default Int. Actions"
{
    InherentEntitlements = X;
    InherentPermissions = X;

    procedure Send(var EDocument: Record "E-Document"; var EDocumentService: Record "E-Document Service"; var TempBlob: codeunit System.Utilities."Temp Blob"; var HttpRequest: HttpRequestMessage; var HttpResponse: HttpResponseMessage; var IsAsync: Boolean)
    begin
        Error('Not Implemented');
    end;

    procedure SendBatch(var EDocument: Record "E-Document"; var EDocumentService: Record "E-Document Service"; var TempBlob: codeunit System.Utilities."Temp Blob"; var HttpRequest: HttpRequestMessage; var HttpResponse: HttpResponseMessage; var IsAsync: Boolean)
    begin
        Error('Not Implemented');
    end;

    procedure GetResponse(var EDocument: Record "E-Document"; var EDocumentService: Record "E-Document Service"; var HttpRequest: HttpRequestMessage; var HttpResponse: HttpResponseMessage): Boolean
    begin
        Error('Not Implemented');
    end;

    procedure ReceiveDocuments(var EDocumentService: Record "E-Document Service"; var TempBlob: codeunit "Temp Blob"; var HttpRequestMessage: HttpRequestMessage; var HttpResponseMessage: HttpResponseMessage; var Count: Integer)
    begin
        Error('Not Implemented');
    end;

    procedure DownloadDocument(var EDocument: Record "E-Document"; var EDocumentService: Record "E-Document Service"; var DocumentsBlob: codeunit System.Utilities."Temp Blob"; var DocumentBlob: codeunit "Temp Blob"; var HttpRequestMessage: HttpRequestMessage; var HttpResponseMessage: HttpResponseMessage)
    begin
        Error('Not Implemented');
    end;

    procedure GetSentDocumentApprovalStatus(var EDocument: Record "E-Document"; var EDocumentService: Record "E-Document Service"; var HttpRequest: HttpRequestMessage; var HttpResponse: HttpResponseMessage; var Status: enum Microsoft.eServices.EDocument."E-Document Service Status"): Boolean
    begin
        Error('Not Implemented');
    end;

    procedure GetSentDocumentCancellationStatus(var EDocument: Record "E-Document"; var EDocumentService: Record "E-Document Service"; var HttpRequest: HttpRequestMessage; var HttpResponse: HttpResponseMessage; var Status: enum Microsoft.eServices.EDocument."E-Document Service Status"): Boolean
    begin
        Error('Not Implemented');
    end;

    procedure OpenServiceIntegrationSetupPage(var EDocumentService: Record "E-Document Service"): Boolean
    begin
        Error('Not Implemented');
    end;

    procedure Send(var EDocument: Record "E-Document"; var TempBlob: codeunit System.Utilities."Temp Blob"; var IsAsync: Boolean; var HttpRequest: HttpRequestMessage; var HttpResponse: HttpResponseMessage)
    begin
        Error('Not used in V2');
    end;

    procedure GetResponse(var EDocument: Record "E-Document"; var HttpRequest: HttpRequestMessage; var HttpResponse: HttpResponseMessage): Boolean
    begin
        Error('Not used in V2');
    end;

    procedure SendBatch(var EDocuments: Record "E-Document"; var TempBlob: codeunit "Temp Blob"; var IsAsync: Boolean; var HttpRequest: HttpRequestMessage; var HttpResponse: HttpResponseMessage)
    begin
        Error('Not used in V2');
    end;

    procedure GetApproval(var EDocument: Record "E-Document"; var HttpRequest: HttpRequestMessage; var HttpResponse: HttpResponseMessage): Boolean
    begin
        Error('Not used in V2');
    end;

    procedure Cancel(var EDocument: Record "E-Document"; var HttpRequest: HttpRequestMessage; var HttpResponse: HttpResponseMessage): Boolean
    begin
        Error('Not used in V2');
    end;

    procedure ReceiveDocument(var TempBlob: codeunit "Temp Blob"; var HttpRequest: HttpRequestMessage; var HttpResponse: HttpResponseMessage)
    begin
        Error('Not used in V2');
    end;

    procedure GetDocumentCountInBatch(var TempBlob: codeunit "Temp Blob"): Integer
    begin
        Error('Not used in V2');
    end;

    procedure GetIntegrationSetup(var SetupPage: Integer; var SetupTable: Integer)
    begin
        Error('Not used in V2');
    end;


}