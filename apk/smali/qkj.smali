.class public final Lqkj;
.super Ljava/lang/Object;

# interfaces
.implements Llze;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lqka;

.field final synthetic c:Llze;

.field final synthetic d:Lqko;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lqko;Landroid/content/Context;Lqka;ILlze;)V
    .locals 0

    iput-object p1, p0, Lqkj;->d:Lqko;

    iput-object p2, p0, Lqkj;->a:Landroid/content/Context;

    iput-object p3, p0, Lqkj;->b:Lqka;

    iput p4, p0, Lqkj;->e:I

    iput-object p5, p0, Lqkj;->c:Llze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqkj;->c:Llze;

    invoke-interface {v0, p1, p2}, Llze;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Llzd;)V
    .locals 7

    new-instance v6, Lqkm;

    iget-object v1, p0, Lqkj;->a:Landroid/content/Context;

    iget-object v0, p0, Lqkj;->d:Lqko;

    iget-object v2, v0, Lqko;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lqkj;->b:Lqka;

    iget v5, p0, Lqkj;->e:I

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lqkm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqka;Llzd;I)V

    iget-object p1, p0, Lqkj;->c:Llze;

    invoke-interface {p1, v6}, Llze;->b(Llzd;)V

    return-void
.end method
