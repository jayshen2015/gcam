.class public final Lric;
.super Lrfq;


# static fields
.field public static final a:Lric;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lric;

    invoke-direct {v0}, Lric;-><init>()V

    sput-object v0, Lric;->a:Lric;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrfq;-><init>([B)V

    return-void
.end method
