.class public final Lmay;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lnie;

.field private static final b:Lnie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnie;

    invoke-direct {v0}, Lnie;-><init>()V

    sput-object v0, Lmay;->b:Lnie;

    sput-object v0, Lmay;->a:Lnie;

    return-void
.end method
