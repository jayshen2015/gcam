.class public final synthetic Lnvy;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field public final synthetic a:Lnwb;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnwb;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvy;->a:Lnwb;

    iput-object p2, p0, Lnvy;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnvy;->a:Lnwb;

    iget-object v1, p0, Lnvy;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lnwb;->Y(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
