.class public final Lmcp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lknd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lnie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmco;

    invoke-direct {v0}, Lmco;-><init>()V

    sput-object v0, Lmcp;->b:Lnie;

    new-instance v1, Lknd;

    const-string v2, "Phenotype.API"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lknd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Lmcp;->a:Lknd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmct;
    .locals 1

    new-instance v0, Lmct;

    invoke-direct {v0, p0}, Lmct;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
