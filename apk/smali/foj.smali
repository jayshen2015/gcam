.class final Lfoj;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lmqb;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmqb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfoj;->a:Lmqb;

    iput-object p2, p0, Lfoj;->b:Ljava/lang/String;

    iput-object p3, p0, Lfoj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfoj;->a:Lmqb;

    iget-object v1, p0, Lfoj;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lfoj;->a:Lmqb;

    iget-object v0, p0, Lfoj;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lmqb;->f(Ljava/lang/String;)V

    return-void
.end method
