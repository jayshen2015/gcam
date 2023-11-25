.class public final Lcuw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuw;->a:Ljava/lang/ClassLoader;

    new-instance v0, Leyc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leyc;-><init>(Ljava/lang/Object;[B)V

    :try_start_0
    invoke-virtual {v0}, Leyc;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Leyc;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcuw;->b:Landroidx/window/extensions/WindowExtensions;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lcuw;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.area.WindowAreaComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
