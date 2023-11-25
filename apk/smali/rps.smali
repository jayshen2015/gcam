.class final Lrps;
.super Ljava/lang/Object;

# interfaces
.implements Lrdk;


# static fields
.field public static final a:Lrps;

.field private static final b:Lrdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrps;

    invoke-direct {v0}, Lrps;-><init>()V

    sput-object v0, Lrps;->a:Lrps;

    sget-object v0, Lrdp;->a:Lrdp;

    sput-object v0, Lrps;->b:Lrdo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Lrdo;
    .locals 1

    sget-object v0, Lrps;->b:Lrdo;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
