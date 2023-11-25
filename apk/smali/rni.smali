.class final Lrni;
.super Lrfv;

# interfaces
.implements Lrey;


# static fields
.field public static final a:Lrni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrni;

    invoke-direct {v0}, Lrni;-><init>()V

    sput-object v0, Lrni;->a:Lrni;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
