.class public final Llxz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lknd;

.field private static final b:Lnie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llxv;

    invoke-direct {v0}, Llxv;-><init>()V

    sput-object v0, Llxz;->b:Lnie;

    new-instance v1, Lknd;

    const-string v2, "Feedback.API"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lknd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Llxz;->a:Lknd;

    return-void
.end method
