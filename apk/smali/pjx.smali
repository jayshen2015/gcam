.class public final Lpjx;
.super Lpjw;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lpjw;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpjx;

    invoke-direct {v0}, Lpjx;-><init>()V

    sput-object v0, Lpjx;->a:Lpjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpjw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lpjy;

    check-cast p2, Lpjy;

    sget-object v0, Lpfi;->b:Lpfi;

    iget-object v1, p1, Lpjy;->b:Lpfo;

    iget-object v2, p2, Lpjy;->b:Lpfo;

    invoke-virtual {v0, v1, v2}, Lpfi;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpfi;

    move-result-object v0

    iget-object p1, p1, Lpjy;->c:Lpfo;

    iget-object p2, p2, Lpjy;->c:Lpfo;

    invoke-virtual {v0, p1, p2}, Lpfi;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpfi;

    move-result-object p1

    invoke-virtual {p1}, Lpfi;->a()I

    move-result p1

    return p1
.end method
