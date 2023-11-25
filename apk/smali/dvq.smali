.class public final Ldvq;
.super Ljava/lang/Object;

# interfaces
.implements Ldvc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvq;->a:Landroid/content/Context;

    iput-object p2, p0, Ldvq;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Ldvg;)Ldvb;
    .locals 5

    const-class v0, Landroid/net/Uri;

    new-instance v1, Ldvs;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Ldvq;->b:Ljava/lang/Class;

    iget-object v4, p0, Ldvq;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Ldvg;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldvb;

    move-result-object v2

    invoke-virtual {p1, v0, v3}, Ldvg;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldvb;

    move-result-object p1

    invoke-direct {v1, v4, v2, p1, v3}, Ldvs;-><init>(Landroid/content/Context;Ldvb;Ldvb;Ljava/lang/Class;)V

    return-object v1
.end method
