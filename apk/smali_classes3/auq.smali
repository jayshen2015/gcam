.class public final Lauq;
.super Lauw;


# static fields
.field public static final a:Lauq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauq;

    invoke-direct {v0}, Lauq;-><init>()V

    sput-object v0, Lauq;->a:Lauq;

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

    invoke-virtual {p3}, Lasz;->C()V

    return-void
.end method
