.class public final Laub;
.super Lauw;


# static fields
.field public static final a:Laub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laub;

    invoke-direct {v0}, Laub;-><init>()V

    sput-object v0, Laub;->a:Laub;

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

    const/4 p1, 0x0

    invoke-static {p3, p2, p1}, Lta;->j(Lasz;Laqi;I)V

    invoke-virtual {p3}, Lasz;->P()V

    return-void
.end method
