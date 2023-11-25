.class public final Lbll;
.super Lazb;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lazb;->q:I

    return-void
.end method


# virtual methods
.method public final fQ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbll;->a:Z

    return-void
.end method

.method public final ga()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbll;->a:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<tail>"

    return-object v0
.end method
