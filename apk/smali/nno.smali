.class public final synthetic Lnno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnno;->a:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lnnr;->j()Landroid/opengl/EGLSync;

    move-result-object v0

    invoke-static {v0}, Lntt;->C(Landroid/opengl/EGLSync;)Lnoo;

    move-result-object v0

    iget-object v1, p0, Lnno;->a:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
