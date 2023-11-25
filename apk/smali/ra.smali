.class public final Lra;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lra;

.field public static final b:Lra;

.field public static final c:Lra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra;

    invoke-direct {v0}, Lra;-><init>()V

    sput-object v0, Lra;->a:Lra;

    new-instance v0, Lra;

    invoke-direct {v0}, Lra;-><init>()V

    sput-object v0, Lra;->b:Lra;

    new-instance v0, Lra;

    invoke-direct {v0}, Lra;-><init>()V

    sput-object v0, Lra;->c:Lra;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
