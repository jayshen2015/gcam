.class final Loiw;
.super Lcoj;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoj;-><init>(Lcop;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcpz;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lojb;

    invoke-static {p1, p2}, Lois;->d(Lcpz;Lojb;)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `AnnotachmentEntity` SET `resourceOnDeviceId` = ?,`isAttachment` = ?,`id` = ?,`contentType` = ?,`provenance` = ?,`onDeviceSize` = ?,`uploadTransferHandle` = ?,`blobstoreId` = ?,`contentHash` = ?,`onDeviceId` = ?,`status_addedToAirlockEpochTimestamp` = ?,`status_uploadToF250RequestedEpochTimestamp` = ?,`status_uploadToF250CompletedEpochTimestamp` = ?,`status_airlockFileState` = ?,`status_uploadState` = ?,`status_uploadProgressPercent` = ? WHERE `onDeviceId` = ?"

    return-object v0
.end method
