.class public final synthetic Lfos;
.super Ljava/lang/Object;

# interfaces
.implements Lfot;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfos;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjxs;)Z
    .locals 0

    invoke-static {p1, p2}, Lfov;->c(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfos;->a:Ljava/lang/String;

    iget-object p2, p3, Ljxs;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
