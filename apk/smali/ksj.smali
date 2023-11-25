.class public final synthetic Lksj;
.super Ljava/lang/Object;

# interfaces
.implements Lcnd;


# static fields
.field public static final synthetic a:Lksj;

.field public static final synthetic b:Lksj;

.field public static final synthetic c:Lksj;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lksj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lksj;-><init>(I)V

    sput-object v0, Lksj;->c:Lksj;

    new-instance v0, Lksj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lksj;-><init>(I)V

    sput-object v0, Lksj;->b:Lksj;

    new-instance v0, Lksj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lksj;-><init>(I)V

    sput-object v0, Lksj;->a:Lksj;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lksj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget p1, p0, Lksj;->d:I

    const/4 p2, 0x1

    return p2
.end method
