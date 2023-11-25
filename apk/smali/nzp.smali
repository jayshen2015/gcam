.class public final synthetic Lnzp;
.super Ljava/lang/Object;

# interfaces
.implements Lnzr;


# static fields
.field public static final synthetic a:Lnzp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnzp;

    invoke-direct {v0}, Lnzp;-><init>()V

    sput-object v0, Lnzp;->a:Lnzp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 1

    sget v0, Lnzq;->a:I

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0
.end method
