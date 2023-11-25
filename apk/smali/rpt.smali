.class public final Lrpt;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# static fields
.field public static final a:Lrpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrpt;

    invoke-direct {v0}, Lrpt;-><init>()V

    sput-object v0, Lrpt;->a:Lrpt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
