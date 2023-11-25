.class public final Lnhv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lngv;

.field public final b:Lnhd;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lnhd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnhy;

    invoke-direct {v0}, Lnhy;-><init>()V

    new-instance v1, Lngu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lngu;-><init>([B)V

    invoke-virtual {v1}, Lngu;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lngu;->a:Landroid/content/Context;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, v1, Lngu;->c:Lpcd;

    invoke-virtual {v1}, Lngu;->a()V

    iget-byte p1, v1, Lngu;->e:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Lngu;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance v0, Lngv;

    iget-object v2, v1, Lngu;->b:Lpcd;

    iget-object v3, v1, Lngu;->c:Lpcd;

    iget-object v1, v1, Lngu;->d:Lpcd;

    invoke-direct {v0, p1, v2, v3, v1}, Lngv;-><init>(Landroid/content/Context;Lpcd;Lpcd;Lpcd;)V

    iput-object v0, p0, Lnhv;->a:Lngv;

    iput-object p2, p0, Lnhv;->b:Lnhd;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public static a(Landroid/content/Context;Lngt;)Lnhv;
    .locals 2

    new-instance v0, Lnhv;

    new-instance v1, Lnhd;

    invoke-direct {v1, p1}, Lnhd;-><init>(Lngt;)V

    invoke-direct {v0, p0, v1}, Lnhv;-><init>(Landroid/content/Context;Lnhd;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionBasisLogVerifier{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "collectionBasisContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnhv;->a:Lngv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->kunDPzz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnhv;->b:Lnhd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
