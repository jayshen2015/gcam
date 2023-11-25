.class public final synthetic Lffb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnat;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lfje;


# direct methods
.method public synthetic constructor <init>(Lfje;Lnat;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffb;->e:Lfje;

    iput-object p2, p0, Lffb;->a:Lnat;

    iput p3, p0, Lffb;->c:I

    iput p4, p0, Lffb;->d:I

    iput p5, p0, Lffb;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget v0, Leed;->a:I

    iget-object v1, p0, Lffb;->e:Lfje;

    iget-object v0, v1, Lfje;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    invoke-static {v2, v0}, Leed;->c(Landroid/content/Context;Landroid/app/Activity;)V

    iget-object v2, p0, Lffb;->a:Lnat;

    iget v3, p0, Lffb;->c:I

    iget v4, p0, Lffb;->d:I

    iget v5, p0, Lffb;->b:I

    const/4 v6, 0x5

    invoke-virtual/range {v1 .. v6}, Lfje;->c(Lnat;IIII)V

    return-void
.end method
