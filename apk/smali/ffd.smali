.class public final synthetic Lffd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lel;

.field public final synthetic b:Lnat;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lfje;


# direct methods
.method public synthetic constructor <init>(Lfje;Lel;Lnat;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffd;->f:Lfje;

    iput-object p2, p0, Lffd;->a:Lel;

    iput-object p3, p0, Lffd;->b:Lnat;

    iput p4, p0, Lffd;->d:I

    iput p5, p0, Lffd;->e:I

    iput p6, p0, Lffd;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lffd;->f:Lfje;

    iget-object v1, v0, Lfje;->a:Ljava/lang/Object;

    check-cast v1, Lffg;

    iget-object v2, p0, Lffd;->a:Lel;

    invoke-virtual {v1, v2}, Lffg;->b(Lel;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v6, p0, Lffd;->c:I

    iget v5, p0, Lffd;->e:I

    iget v4, p0, Lffd;->d:I

    iget-object v3, p0, Lffd;->b:Lnat;

    iget-object v0, v0, Lfje;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfje;

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lfje;->c(Lnat;IIII)V

    :cond_0
    return-void
.end method
