.class public final Lofn;
.super Lnvw;


# static fields
.field public static final a:Lofn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lofn;

    invoke-direct {v0}, Lofn;-><init>()V

    sput-object v0, Lofn;->a:Lofn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnvw;-><init>([B)V

    return-void
.end method
