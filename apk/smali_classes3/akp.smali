.class public final Lakp;
.super Ljava/lang/Object;

# interfaces
.implements Lbhs;


# static fields
.field public static final a:Lakp;

.field private static final b:Lrey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakp;

    invoke-direct {v0}, Lakp;-><init>()V

    sput-object v0, Lakp;->a:Lakp;

    sget-object v0, Ladf;->m:Ladf;

    sput-object v0, Lakp;->b:Lrey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Ljava/util/List;J)Lbht;
    .locals 0

    invoke-static {p3, p4}, Lbuy;->b(J)I

    move-result p2

    invoke-static {p3, p4}, Lbuy;->a(J)I

    move-result p3

    sget-object p4, Lakp;->b:Lrey;

    invoke-static {p1, p2, p3, p4}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1
.end method
