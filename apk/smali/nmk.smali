.class public final Lnmk;
.super Lntt;


# static fields
.field public static final a:Lntt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnmk;

    invoke-direct {v0}, Lnmk;-><init>()V

    sput-object v0, Lnmk;->a:Lntt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lntt;-><init>([C)V

    return-void
.end method
