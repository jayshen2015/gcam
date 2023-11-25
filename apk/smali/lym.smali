.class public final Llym;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lknd;

.field public static final b:Lnie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llyl;

    invoke-direct {v0}, Llyl;-><init>()V

    sput-object v0, Llym;->b:Lnie;

    new-instance v1, Lknd;

    const-string v2, "Help.API"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lknd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Llym;->a:Lknd;

    return-void
.end method
