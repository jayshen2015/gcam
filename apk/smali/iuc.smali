.class public final Liuc;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lmuj;

.field public final c:Liix;

.field private final d:Ligj;

.field private final e:Lmvj;

.field private final f:Lmvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iuc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liuc;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmvj;Lmuj;Lmvp;Liix;Ligj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuc;->e:Lmvj;

    iput-object p2, p0, Liuc;->b:Lmuj;

    iput-object p3, p0, Liuc;->f:Lmvp;

    iput-object p4, p0, Liuc;->c:Liix;

    iput-object p5, p0, Liuc;->d:Ligj;

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    iget-object v0, p0, Liuc;->d:Ligj;

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c(Likh;Lisy;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liuc;->e:Lmvj;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v3, p0, Liuc;->f:Lmvp;

    if-eqz v3, :cond_0

    add-int/lit8 v4, v0, 0x1

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v3}, Lmvj;->n(Lmvp;)Lmtg;

    move-result-object v0

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    new-instance v3, Liub;

    invoke-direct {v3, p0, v0, p2, v1}, Liub;-><init>(Liuc;Lmtg;Lisy;Lqbg;)V

    invoke-interface {v0, v3}, Lmtg;->k(Lnie;)V

    :try_start_0
    invoke-virtual {v1}, Lqbg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Liuc;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v3, "Error acquiring image."

    const/16 v4, 0xc51

    invoke-static {v3, v4, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Liuc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v3, 0xc4e

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v3, "Couldn\'t capture image after %s attempts."

    invoke-interface {v1, v3, v2}, Lply;->t(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xc4d

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Aborting shot."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p2, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lijw;->f()V

    iget-object p2, p2, Lisy;->d:Ljava/lang/Object;

    sget-object v0, Lkvr;->a:Lkvp;

    new-instance v1, Lftg;

    const-string v2, "Image capture failed. Aborting capture!"

    invoke-direct {v1, v2}, Lftg;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Ljlr;->B(Lkvp;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {p1}, Likh;->close()V

    return-void
.end method
