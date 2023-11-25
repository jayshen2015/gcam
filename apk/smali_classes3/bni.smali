.class public final Lbni;
.super Ljava/lang/Object;

# interfaces
.implements Laxc;


# instance fields
.field public final a:Lren;

.field private final synthetic b:Laxc;


# direct methods
.method public constructor <init>(Laxc;Lren;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbni;->a:Lren;

    iput-object p1, p0, Lbni;->b:Laxc;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbni;->b:Laxc;

    invoke-interface {v0, p1}, Laxc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbni;->b:Laxc;

    invoke-interface {v0, p1}, Laxc;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;Lren;)Ljcf;
    .locals 1

    iget-object v0, p0, Lbni;->b:Laxc;

    invoke-interface {v0, p1, p2}, Laxc;->g(Ljava/lang/String;Lren;)Ljcf;

    move-result-object p1

    return-object p1
.end method
