.class public Lcom/agc/asv/WBModel;
.super Ljava/lang/Object;


# instance fields
.field public isChecked:Z

.field public wbType:Lcom/agc/asv/WB$WBType;


# direct methods
.method public constructor <init>(Lcom/agc/asv/WB$WBType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/agc/asv/WBModel;->wbType:Lcom/agc/asv/WB$WBType;

    iput-boolean p2, p0, Lcom/agc/asv/WBModel;->isChecked:Z

    return-void
.end method
