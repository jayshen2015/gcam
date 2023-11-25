.class public final Llzh;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private final e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Llzh;->e:[B

    return-void
.end method


# virtual methods
.method public final a()Llzi;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Llzi;

    iget-object v2, v0, Llzh;->a:Ljava/lang/String;

    iget v3, v0, Llzh;->b:I

    iget-boolean v4, v0, Llzh;->c:Z

    iget-object v5, v0, Llzh;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Llzh;->e:[B

    const/4 v14, 0x0

    sget-object v15, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Llzi;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Llzj;JLandroid/net/Uri;Llzk;[BLandroid/net/Uri;Landroid/os/Bundle;)V

    return-object v16
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    iput-object p1, p0, Llzh;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Llzh;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llzh;->c:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    iput-object p1, p0, Llzh;->a:Ljava/lang/String;

    return-void
.end method
