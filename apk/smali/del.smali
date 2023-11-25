.class final Ldel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldeo;

.field final b:Lqat;


# direct methods
.method public constructor <init>(Ldeo;Lqat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldel;->a:Ldeo;

    iput-object p2, p0, Ldel;->b:Lqat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldel;->a:Ldeo;

    iget-object v0, v0, Ldeo;->d:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldel;->b:Lqat;

    iget-object v1, p0, Ldel;->a:Ldeo;

    invoke-static {v0}, Ldeo;->a(Lqat;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldeo;->b:Ldef;

    invoke-virtual {v2, v1, p0, v0}, Ldef;->d(Ldeo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldel;->a:Ldeo;

    invoke-static {v0}, Ldeo;->b(Ldeo;)V

    :cond_1
    return-void
.end method
