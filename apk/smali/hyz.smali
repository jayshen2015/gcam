.class public final Lhyz;
.super Ljava/lang/Object;

# interfaces
.implements Liaw;


# instance fields
.field final synthetic a:Lhze;

.field public final synthetic b:Lhzi;


# direct methods
.method public constructor <init>(Lhzi;Lhze;)V
    .locals 0

    iput-object p1, p0, Lhyz;->b:Lhzi;

    iput-object p2, p0, Lhyz;->a:Lhze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhyz;->a:Lhze;

    new-instance v1, Lhwj;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lhyz;->b:Lhzi;

    iget-object v0, v0, Lhzi;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)V
    .locals 7

    iget-object v4, p0, Lhyz;->a:Lhze;

    new-instance v6, Lfjj;

    const/16 v5, 0xa

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object p1, p0, Lhyz;->b:Lhzi;

    iget-object p1, p1, Lhzi;->g:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
