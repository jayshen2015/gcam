.class public final Likf;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Liki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ikf"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Likf;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Liki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likf;->b:Liki;

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Likf;->b:Liki;

    invoke-interface {v0}, Liki;->a()Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    iget-object v0, p0, Likf;->b:Liki;

    invoke-interface {v0}, Liki;->b()Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c(Likh;Lisy;)V
    .locals 3

    sget-object v0, Likf;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xaf5

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Running fallback command: %s"

    iget-object v2, p0, Likf;->b:Liki;

    invoke-interface {v0, v1, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljlr;->ac()Ljww;

    move-result-object v0

    invoke-virtual {v0}, Ljww;->f()V

    iget-object v0, p2, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lijw;->h()V

    iget-object v0, p0, Likf;->b:Liki;

    invoke-interface {v0, p1, p2}, Liki;->c(Likh;Lisy;)V

    return-void
.end method
