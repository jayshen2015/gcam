.class public final synthetic Lejr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejr;->a:Lqbg;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lejr;->a:Lqbg;

    sget-object p2, Lejy;->b:Lejy;

    invoke-virtual {p1, p2}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
