.class public final Ldyn;
.super Ljava/lang/Object;

# interfaces
.implements Ldym;


# instance fields
.field final a:Ldyl;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldyn;->b:Landroid/content/Context;

    iput-object p2, p0, Ldyn;->a:Ldyl;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ldyn;->b:Landroid/content/Context;

    invoke-static {v0}, Ldyz;->a(Landroid/content/Context;)Ldyz;

    move-result-object v0

    iget-object v1, p0, Ldyn;->a:Ldyl;

    invoke-virtual {v0, v1}, Ldyz;->b(Ldyl;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ldyn;->b:Landroid/content/Context;

    invoke-static {v0}, Ldyz;->a(Landroid/content/Context;)Ldyz;

    move-result-object v0

    iget-object v1, p0, Ldyn;->a:Ldyl;

    invoke-virtual {v0, v1}, Ldyz;->c(Ldyl;)V

    return-void
.end method
