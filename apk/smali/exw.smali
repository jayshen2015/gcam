.class public final Lexw;
.super Ljava/lang/Object;

# interfaces
.implements Lern;


# instance fields
.field private final a:Lfll;

.field private final b:Lcfh;


# direct methods
.method public constructor <init>(Lcfh;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexw;->b:Lcfh;

    iput-object p2, p0, Lexw;->a:Lfll;

    return-void
.end method


# virtual methods
.method public final a()Llai;
    .locals 1

    sget-object v0, Llai;->i:Llai;

    return-object v0
.end method

.method public final b()Lpcd;
    .locals 2

    iget-object v0, p0, Lexw;->b:Lcfh;

    invoke-virtual {v0}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :cond_0
    invoke-static {v0}, Ledm;->h(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ledm;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnat;->a:Lnat;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lexw;->a:Lfll;

    sget-object v1, Lfkx;->an:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lexw;->a:Lfll;

    sget-object v1, Lfkx;->Z:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lexw;->b:Lcfh;

    invoke-virtual {v0}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "include_location_in_exif"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
