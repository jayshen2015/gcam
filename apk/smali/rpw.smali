.class final synthetic Lrpw;
.super Lrfs;

# interfaces
.implements Lrfd;


# static fields
.field public static final a:Lrpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrpw;

    invoke-direct {v0}, Lrpw;-><init>()V

    sput-object v0, Lrpw;->a:Lrpw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lrne;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrfs;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrne;

    check-cast p3, Lrdk;

    invoke-interface {p1, p2, p3}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
