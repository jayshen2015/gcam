.class public final Lauv;
.super Lauw;


# static fields
.field public static final a:Lauv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauv;

    invoke-direct {v0}, Lauv;-><init>()V

    sput-object v0, Lauv;->a:Lauv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lauw;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b(Lauy;Laqi;Lasz;Laqy;)V
    .locals 0

    invoke-interface {p2}, Laqi;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laql;

    invoke-interface {p1}, Laql;->c()V

    return-void
.end method
