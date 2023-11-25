.class public final synthetic Lmkh;
.super Ljava/lang/Object;

# interfaces
.implements Lmpi;


# static fields
.field public static final synthetic a:Lmkh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmkh;

    invoke-direct {v0}, Lmkh;-><init>()V

    sput-object v0, Lmkh;->a:Lmkh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkk;

    return-object p1
.end method
