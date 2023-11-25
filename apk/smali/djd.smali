.class public final Ldjd;
.super Ljava/lang/Object;

# interfaces
.implements Ldjh;


# instance fields
.field public final a:Ldiw;

.field public final b:Ldje;

.field public final c:Ldiy;

.field public final d:Ldit;

.field public final e:Ldiv;

.field public final f:Ldit;

.field public final g:Ldit;

.field public final h:Ldit;

.field public final i:Ldit;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ldjd;-><init>(Ldiw;Ldje;Ldiy;Ldit;Ldiv;Ldit;Ldit;Ldit;Ldit;)V

    return-void
.end method

.method public constructor <init>(Ldiw;Ldje;Ldiy;Ldit;Ldiv;Ldit;Ldit;Ldit;Ldit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjd;->a:Ldiw;

    iput-object p2, p0, Ldjd;->b:Ldje;

    iput-object p3, p0, Ldjd;->c:Ldiy;

    iput-object p4, p0, Ldjd;->d:Ldit;

    iput-object p5, p0, Ldjd;->e:Ldiv;

    iput-object p6, p0, Ldjd;->h:Ldit;

    iput-object p7, p0, Ldjd;->i:Ldit;

    iput-object p8, p0, Ldjd;->f:Ldit;

    iput-object p9, p0, Ldjd;->g:Ldit;

    return-void
.end method


# virtual methods
.method public final a(Ldgn;Ldjv;)Ldha;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ldij;
    .locals 1

    new-instance v0, Ldij;

    invoke-direct {v0, p0}, Ldij;-><init>(Ldjd;)V

    return-object v0
.end method
