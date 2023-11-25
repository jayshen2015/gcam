.class public final synthetic Liws;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field public final synthetic a:Lnah;

.field public final synthetic b:Lidd;

.field public final synthetic c:Llai;

.field public final synthetic d:Lfll;

.field public final synthetic e:Lpcd;

.field public final synthetic f:Z

.field public final synthetic g:Lfnj;


# direct methods
.method public synthetic constructor <init>(Lnah;Lfnj;Lidd;Llai;Lfll;Lpcd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liws;->a:Lnah;

    iput-object p2, p0, Liws;->g:Lfnj;

    iput-object p3, p0, Liws;->b:Lidd;

    iput-object p4, p0, Liws;->c:Llai;

    iput-object p5, p0, Liws;->d:Lfll;

    iput-object p6, p0, Liws;->e:Lpcd;

    iput-boolean p7, p0, Liws;->f:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    sget v0, Liwv;->a:I

    iget-object v1, p0, Liws;->g:Lfnj;

    iget-object v2, p0, Liws;->a:Lnah;

    invoke-interface {v2}, Lnah;->r()Ljava/util/List;

    iget-object v3, p0, Liws;->b:Lidd;

    iget-object v4, p0, Liws;->c:Llai;

    iget-object v5, p0, Liws;->d:Lfll;

    iget-object v6, p0, Liws;->e:Lpcd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v9, p0, Liws;->f:Z

    const/4 v10, 0x0

    sget-object v11, Lixg;->h:Lixg;

    invoke-static/range {v1 .. v11}, Liwv;->d(Lfnj;Lnah;Lidd;Llai;Lfll;Lpcd;ZZZZLixg;)Lmul;

    move-result-object v0

    return-object v0
.end method
