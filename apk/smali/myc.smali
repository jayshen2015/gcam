.class final Lmyc;
.super Lmyb;


# instance fields
.field private final a:Lmxa;


# direct methods
.method public constructor <init>(Lmxa;)V
    .locals 0

    invoke-direct {p0}, Lmyb;-><init>()V

    iput-object p1, p0, Lmyc;->a:Lmxa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmyc;->a:Lmxa;

    invoke-static {v0, p1}, Lnie;->as(Lmxa;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Lmww;)V
    .locals 1

    iget-object v0, p0, Lmyc;->a:Lmxa;

    invoke-interface {p1, v0}, Lmww;->d(Lmxa;)V

    return-void
.end method
