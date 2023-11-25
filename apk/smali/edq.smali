.class public final synthetic Ledq;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# static fields
.field public static final synthetic a:Ledq;

.field public static final synthetic b:Ledq;

.field public static final synthetic c:Ledq;

.field public static final synthetic d:Ledq;

.field public static final synthetic e:Ledq;

.field public static final synthetic f:Ledq;

.field public static final g:Ledq;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ledq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ledq;-><init>(I)V

    sput-object v0, Ledq;->g:Ledq;

    new-instance v0, Ledq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ledq;-><init>(I)V

    sput-object v0, Ledq;->f:Ledq;

    new-instance v0, Ledq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ledq;-><init>(I)V

    sput-object v0, Ledq;->e:Ledq;

    new-instance v0, Ledq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ledq;-><init>(I)V

    sput-object v0, Ledq;->d:Ledq;

    new-instance v0, Ledq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ledq;-><init>(I)V

    sput-object v0, Ledq;->c:Ledq;

    new-instance v0, Ledq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ledq;-><init>(I)V

    sput-object v0, Ledq;->b:Ledq;

    new-instance v0, Ledq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ledq;-><init>(I)V

    sput-object v0, Ledq;->a:Ledq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ledq;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ledq;->h:I

    return-void
.end method
