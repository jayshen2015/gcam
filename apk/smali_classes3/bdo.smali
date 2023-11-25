.class public final Lbdo;
.super Lbeg;


# static fields
.field public static final a:Lbdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdo;

    invoke-direct {v0}, Lbdo;-><init>()V

    sput-object v0, Lbdo;->a:Lbdo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lbeg;-><init>(ZZI)V

    return-void
.end method
