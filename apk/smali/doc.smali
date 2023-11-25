.class public Ldoc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldob;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldnz;

    invoke-direct {v0}, Ldnz;-><init>()V

    iput-object v0, p0, Ldoc;->a:Ldob;

    iput-object p1, p0, Ldoc;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ldob;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldoc;->b:Landroid/os/Handler;

    iput-object p1, p0, Ldoc;->a:Ldob;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    new-instance v0, Lcak;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcak;-><init>(Ljava/lang/Object;II[B)V

    iget-object p1, p0, Ldoc;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 7

    new-instance v6, Ldoa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldoa;-><init>(Ldoc;Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    iget-object p1, p0, Ldoc;->b:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/RuntimeException;)V
    .locals 3

    new-instance v0, Ldaz;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Ldoc;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
