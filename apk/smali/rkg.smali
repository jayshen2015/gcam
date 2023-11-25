.class public final Lrkg;
.super Ljava/lang/Object;

# interfaces
.implements Lrjf;


# static fields
.field public static final a:Lrkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrkg;

    invoke-direct {v0}, Lrkg;-><init>()V

    sput-object v0, Lrkg;->a:Lrkg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lrdo;
    .locals 1

    sget-object v0, Lrdp;->a:Lrdp;

    return-object v0
.end method
