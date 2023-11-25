.class final Lilx;
.super Lmlt;


# instance fields
.field private final a:Lilw;


# direct methods
.method public constructor <init>(Lmlm;Lilw;)V
    .locals 0

    invoke-direct {p0, p1}, Lmlt;-><init>(Lmlm;)V

    iput-object p2, p0, Lilx;->a:Lilw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lilx;->a:Lilw;

    invoke-static {p1, v0}, Lilw;->a(Ljava/lang/String;Lilw;)Lilw;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lilw;

    iget-object p1, p1, Lilw;->d:Ljava/lang/String;

    return-object p1
.end method
