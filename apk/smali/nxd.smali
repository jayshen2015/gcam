.class public final synthetic Lnxd;
.super Ljava/lang/Object;

# interfaces
.implements Lnxa;


# instance fields
.field public final synthetic a:Lnxf;


# direct methods
.method public synthetic constructor <init>(Lnxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxd;->a:Lnxf;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnxd;->a:Lnxf;

    iget-object v1, v0, Lnxf;->b:Lnsh;

    iget-boolean v1, v1, Lnsh;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lnxt;->y()Lqat;

    return-void

    :cond_0
    new-instance v1, Lnxe;

    invoke-direct {v1, v0, p1, p2}, Lnxe;-><init>(Lnxf;ILjava/lang/String;)V

    iget-object p1, v0, Lnxf;->a:Lqaw;

    invoke-static {v1, p1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method
