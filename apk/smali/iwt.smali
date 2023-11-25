.class public final synthetic Liwt;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field public final synthetic a:Llcc;

.field public final synthetic b:Z

.field public final synthetic c:Lidd;

.field public final synthetic d:Llai;

.field public final synthetic e:Lfll;

.field public final synthetic f:Lpcd;

.field public final synthetic g:Z

.field public final synthetic h:Liev;

.field public final synthetic i:Lfnj;


# direct methods
.method public synthetic constructor <init>(Liev;Llcc;ZLfnj;Lidd;Llai;Lfll;Lpcd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwt;->h:Liev;

    iput-object p2, p0, Liwt;->a:Llcc;

    iput-boolean p3, p0, Liwt;->b:Z

    iput-object p4, p0, Liwt;->i:Lfnj;

    iput-object p5, p0, Liwt;->c:Lidd;

    iput-object p6, p0, Liwt;->d:Llai;

    iput-object p7, p0, Liwt;->e:Lfll;

    iput-object p8, p0, Liwt;->f:Lpcd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Liwt;->g:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    sget v0, Liwv;->a:I

    iget-object v0, p0, Liwt;->h:Liev;

    invoke-virtual {v0}, Lnau;->M()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnau;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v8, p0, Liwt;->f:Lpcd;

    iget-object v7, p0, Liwt;->e:Lfll;

    iget-object v6, p0, Liwt;->d:Llai;

    iget-object v5, p0, Liwt;->c:Lidd;

    iget-object v3, p0, Liwt;->i:Lfnj;

    iget-boolean v11, p0, Liwt;->b:Z

    iget-object v0, p0, Liwt;->a:Llcc;

    invoke-static {v2}, Lpao;->c(Z)V

    invoke-virtual {v0}, Llcc;->i()Lnah;

    move-result-object v4

    invoke-interface {v4}, Lnah;->i()Lnak;

    invoke-interface {v4}, Lnah;->r()Ljava/util/List;

    xor-int/lit8 v9, v11, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    sget-object v13, Lixg;->b:Lixg;

    invoke-static/range {v3 .. v13}, Liwv;->d(Lfnj;Lnah;Lidd;Llai;Lfll;Lpcd;ZZZZLixg;)Lmul;

    move-result-object v0

    return-object v0
.end method
