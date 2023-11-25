.class public final synthetic Lisv;
.super Ljava/lang/Object;

# interfaces
.implements Liyw;


# static fields
.field public static final synthetic a:Lisv;

.field public static final synthetic b:Lisv;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lisv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lisv;-><init>(I)V

    sput-object v0, Lisv;->b:Lisv;

    new-instance v0, Lisv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lisv;-><init>(I)V

    sput-object v0, Lisv;->a:Lisv;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lisv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lisv;->c:I

    return-void
.end method
