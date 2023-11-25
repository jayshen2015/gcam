.class public final Like;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# instance fields
.field private final a:Liki;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Liki;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Like;->a:Liki;

    iput p2, p0, Like;->c:I

    iput-boolean p3, p0, Like;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Like;->a:Liki;

    invoke-interface {v0}, Liki;->a()Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    iget-object v0, p0, Like;->a:Liki;

    invoke-interface {v0}, Liki;->b()Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c(Likh;Lisy;)V
    .locals 2

    iget-object v0, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljlr;->ac()Ljww;

    move-result-object v0

    iget-boolean v1, p0, Like;->b:Z

    iput-boolean v1, v0, Ljww;->b:Z

    iget-object v0, p2, Lisy;->d:Ljava/lang/Object;

    iget v1, p0, Like;->c:I

    invoke-interface {v0, v1}, Ljlr;->ae(I)V

    iget-object v0, p0, Like;->a:Liki;

    invoke-interface {v0, p1, p2}, Liki;->c(Likh;Lisy;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Like;->a:Liki;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
