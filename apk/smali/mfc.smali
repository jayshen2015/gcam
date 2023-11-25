.class final Lmfc;
.super Lnie;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r(Landroid/content/Context;Landroid/os/Looper;Llvh;Ljava/lang/Object;Llsl;Llsm;)Llsg;
    .locals 6

    check-cast p4, Lmfd;

    new-instance p4, Lmis;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmis;-><init>(Landroid/content/Context;Landroid/os/Looper;Llsl;Llsm;Llvh;)V

    return-object p4
.end method
